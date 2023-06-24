using DataAccess.Modals;

namespace DataAccess.Data
{
    public interface IUserData
    {
        Task DeleteUser(UserModel user);
        Task<UserModel?> GetUser(int id);
        Task<IEnumerable<UserModel>> GetUsers();
        Task InsertUser(UserModel user);
        Task UpdateUser(UserModel user);
    }
}